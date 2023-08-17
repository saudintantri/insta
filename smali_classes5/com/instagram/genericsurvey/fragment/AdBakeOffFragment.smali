.class public Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Inz;
.implements LX/FaF;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Toast;

.field public A02:LX/DSt;

.field public A03:LX/DeE;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/EDi;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public mAnswerButtonController:LX/ER9;

.field public mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

.field public mBakeoffStoryPairSectionController:LX/FJ2;

.field public mContentContainer:Landroid/view/ViewGroup;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mNavbarController:LX/EQq;

.field public mRetryView:Landroid/view/ViewGroup;

.field public mRetryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A06:LX/EDi;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1M5;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EPs;

    .line 13
    .line 14
    iget-object v0, v1, LX/EPs;->A03:LX/1M5;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/EPs;->A02:LX/3B1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Media is null for mPairs[%s][%s]. Media id: %s, Ad id: %s"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "bakeoff"

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "survey/get/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Chj;->A12(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_data_token"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/DeE;

    .line 26
    .line 27
    const-class v0, LX/EUb;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/DG9;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "bakeoff_feed_item"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A01:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0d00d7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v0, 0x7f0a1508

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 53
    .line 54
    iput-object v1, v6, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 55
    .line 56
    iput-object v6, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/6fV;

    .line 57
    .line 58
    new-instance v0, LX/FTK;

    .line 59
    .line 60
    invoke-direct {v0, v6}, LX/FTK;-><init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a1897

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 74
    .line 75
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 86
    .line 87
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/CwS;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 96
    .line 97
    new-instance v0, LX/Eri;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/Eri;-><init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 122
    .line 123
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    iput-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/CwS;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/06R;->notifyDataSetChanged()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/ER9;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, LX/ER9;->A00(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-object v9, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/ER9;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 146
    .line 147
    iget-object v8, v0, LX/DeE;->A00:LX/EGq;

    .line 148
    .line 149
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, LX/ER9;->A00:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, LX/ER9;->A00:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v0, v8, LX/EGq;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, LX/ER9;->A06:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 190
    .line 191
    add-int/lit8 v1, v5, 0x1

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    iget-object v0, v8, LX/EGq;->A00:Ljava/lang/String;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static {v2, v7}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;

    .line 204
    .line 205
    invoke-direct {v0, v5, v3, v2, v9}, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v9, v5, v4}, LX/Chd;->A12(Landroid/view/View;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    move v5, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    if-ne v5, v7, :cond_4

    .line 217
    .line 218
    iget-object v0, v8, LX/EGq;->A01:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    const/4 v0, 0x2

    .line 222
    if-ne v5, v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v8, LX/EGq;->A03:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const-string v0, "bakeoff_reel"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/FJ2;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget-object v0, v6, LX/FJ2;->A05:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f0d00d9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v0, 0x7f0a258b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v6, LX/FJ2;->A00:Landroid/view/View;

    .line 260
    .line 261
    new-instance v0, LX/E6I;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/E6I;-><init>(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0a1508

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 277
    .line 278
    iput-object v1, v6, LX/FJ2;->A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 279
    .line 280
    iput-object v6, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/6fV;

    .line 281
    .line 282
    new-instance v0, LX/FTJ;

    .line 283
    .line 284
    invoke-direct {v0, v6}, LX/FTJ;-><init>(LX/FJ2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0a258d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v6, LX/FJ2;->A01:Landroid/view/View;

    .line 298
    .line 299
    const v0, 0x7f0a258f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v6, LX/FJ2;->A02:Landroid/view/View;

    .line 307
    .line 308
    iget-object v1, v6, LX/FJ2;->A01:Landroid/view/View;

    .line 309
    .line 310
    new-instance v0, LX/FCt;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/FCt;-><init>(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v6, LX/FJ2;->A02:Landroid/view/View;

    .line 319
    .line 320
    new-instance v0, LX/FCt;

    .line 321
    .line 322
    invoke-direct {v0, v1}, LX/FCt;-><init>(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0a2592

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v6, LX/FJ2;->A03:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/FJ2;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 346
    .line 347
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 348
    .line 349
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/FJ2;->A01(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/FJ2;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/FJ2;->A00()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/ER9;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/ER9;->A00(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_6
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/ER9;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, LX/ER9;->A01(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v3, v7, v7}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 378
    .line 379
    .line 380
    return-void
    .line 381
    .line 382
    .line 383
.end method

.method public static A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/DSt;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/DSt;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, v2, LX/DSt;->A01:J

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A04(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, v0, LX/DG9;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "bakeoff_feed_item"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x190

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->setMode(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1M5;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/AnJ;->A00(LX/DG9;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 88
    .line 89
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v7, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "media_impression"

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/Chf;->A0Y(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v7, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v1, LX/2KL;->A46:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v1, LX/2KL;->A3l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iput-object v0, v1, LX/2KL;->A3v:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    invoke-static {v2, v1}, LX/Chf;->A1M(LX/0SF;LX/2KL;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 124
    .line 125
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const-string v1, "switch"

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v5, v0, v2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "bakeoff_action"

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/Chf;->A0Y(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v6, v2}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, LX/2KL;->A2l:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v0, LX/2KL;->A48:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v0, LX/2KL;->A4g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/Chf;->A1M(LX/0SF;LX/2KL;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/ER9;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 166
    .line 167
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v2, v0}, LX/5We;->A1M(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v0}, LX/ER9;->A01(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/FJ2;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_0
    iget-object v1, v6, LX/FJ2;->A06:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v5, v0, :cond_2

    .line 197
    .line 198
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v3, v6, LX/FJ2;->A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 215
    .line 216
    move v1, v5

    .line 217
    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/92l;->A03(Ljava/util/List;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sub-int/2addr v1, v5

    .line 229
    :cond_4
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 236
    .line 237
    .line 238
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_0
    .line 241
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/AnJ;->A00(LX/DG9;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "exit_event"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Chf;->A0Y(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v4, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, LX/2KL;->A46:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, LX/2KL;->A3M:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, p0, v2, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/Chf;->A1M(LX/0SF;LX/2KL;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "back_button"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A06:LX/EDi;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, LX/EDi;->A01:LX/5bA;

    .line 76
    .line 77
    iget-object v1, v0, LX/EDi;->A02:LX/5CX;

    .line 78
    .line 79
    iget-object v0, v0, LX/EDi;->A00:LX/5aw;

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method

.method public final Bsf()V
    .locals 1

    .line 0
    const-string v0, "close_button"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bso()V
    .locals 1

    .line 0
    const-string v0, "done_button"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Btm()V
    .locals 0

    return-void
.end method

.method public final CMK(LX/FCt;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/AnJ;->A00(LX/DG9;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 24
    .line 25
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v4, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "media_impression"

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Chf;->A0Y(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v4, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v1, LX/2KL;->A46:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, LX/2KL;->A3l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-object v0, v1, LX/2KL;->A3v:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    invoke-static {v2, v1}, LX/Chf;->A1M(LX/0SF;LX/2KL;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/6AG;

    .line 77
    .line 78
    invoke-direct {v2}, LX/6AG;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, p3}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2tk;->A0B:LX/2tk;

    .line 91
    .line 92
    iput-object v0, v2, LX/6AG;->A05:LX/2tk;

    .line 93
    .line 94
    iput-object v4, v2, LX/6AG;->A0Q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    const/16 v0, 0x1ff

    .line 121
    .line 122
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const-string v3, ""

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/EQq;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/EQq;->A00(Landroid/content/Context;LX/1oo;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v4}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/EQq;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/DG9;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v3, LX/EQq;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/EQq;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/EQq;

    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v3, v1, LX/EQq;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, v1, LX/EQq;->A02:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v1, 0x7f122dc5

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hot_or_not"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    const-string v0, "back_button"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Br;->A0Y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x14491f1d

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
    move-result-object v1

    .line 14
    const-string v0, "AdBakeOffFragment.EXTRA_DATA_TOKEN"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/EQq;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/EQq;-><init>(Landroid/content/res/Resources;LX/Inz;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/EQq;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 50
    .line 51
    invoke-direct {v0, v1, v4, p0, v2}, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;-><init>(Landroid/content/Context;LX/0BY;Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v0, LX/FJ2;

    .line 63
    .line 64
    invoke-direct {v0, v2, p0, p0, v1}, LX/FJ2;-><init>(Landroid/content/Context;LX/0YK;LX/FaF;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/FJ2;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/ER9;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, LX/ER9;-><init>(Landroid/content/Context;Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/ER9;

    .line 79
    .line 80
    new-instance v0, LX/DSt;

    .line 81
    .line 82
    invoke-direct {v0}, LX/DSt;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/DSt;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, -0x1

    .line 98
    const-string v0, "GenericSurveyFragment.ARGUMENTS_BLOKS_GENERIC_SURVEY_DELEGATE_KEY"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eq v0, v2, :cond_0

    .line 109
    .line 110
    const-class v0, LX/EDi;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/L2K;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/EDi;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A06:LX/EDi;

    .line 119
    .line 120
    :cond_0
    const v0, -0x188832d6

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x621ef03f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d04f1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a0a89

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0a1507

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-static {v1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    const v0, -0x9e47221

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2c86aac9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x608dac3b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x33678200    # -7.9949824E7f

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
    const v0, -0x2a8f064b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7229223d

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
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/FCT;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/FCT;-><init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v0, p0, v1}, LX/2Br;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x6977533

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x6fa4c71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x673d8237

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
