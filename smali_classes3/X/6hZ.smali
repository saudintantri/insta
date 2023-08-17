.class public final LX/6hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ha;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6hZ;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/6hZ;->A00:LX/1dd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cef(LX/7wW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 12

    .line 934096
    iget-object v4, p0, LX/6hZ;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 934097
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Ljava/util/Set;

    .line 934098
    iget-object v6, p0, LX/6hZ;->A00:LX/1dd;

    .line 934099
    iget-object v5, v6, LX/1dd;->A0S:Ljava/lang/String;

    .line 934100
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 934101
    iget-object v0, v6, LX/1dd;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 934102
    iget-object v0, v6, LX/1dd;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 934103
    iput-boolean v0, v6, LX/1dd;->A0E:Z

    .line 934104
    iget-object v2, v6, LX/1dd;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v3, p10

    packed-switch v0, :pswitch_data_0

    .line 934105
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v6, LX/1dd;->A0K:LX/1M5;

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 934106
    iget-object v7, v1, LX/1M5;->A0d:LX/1MC;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1MC;->A1S(Ljava/lang/Integer;)V

    .line 934107
    iget-object v3, v6, LX/1dd;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 934108
    move-object/from16 v0, p7

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 934109
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    .line 934110
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 934111
    if-eqz p4, :cond_3

    .line 934112
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 934113
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1MC;->A2P(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 934114
    iget-object v0, v7, LX/1MC;->A4n:Ljava/util/List;

    .line 934115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sg;

    .line 934116
    iget v0, v0, LX/9Sg;->A00:I

    .line 934117
    add-int/2addr v2, v0

    goto :goto_1

    .line 934118
    :pswitch_1
    iget-object v0, v6, LX/1dd;->A0L:LX/42i;

    if-eqz v0, :cond_0

    .line 934119
    iput v3, v0, LX/42i;->A01:I

    goto :goto_0

    .line 934120
    :pswitch_2
    iget-object v7, v6, LX/1dd;->A0K:LX/1M5;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 934121
    invoke-virtual {v7}, LX/1M5;->A0J()I

    move-result v8

    const/16 v0, 0xa

    if-lt v8, v0, :cond_1

    shl-int/lit8 v0, v8, 0x1

    if-lt v3, v0, :cond_1

    .line 934122
    const-string v1, "old count: "

    .line 934123
    const-string v0, ", new count: "

    invoke-static {v8, v3, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media#setTotalViewerCount"

    .line 934124
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 934125
    :cond_1
    iget-object v1, v7, LX/1M5;->A0d:LX/1MC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1MC;->A1e(Ljava/lang/Integer;)V

    goto :goto_0

    .line 934126
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1MC;->A1b(Ljava/lang/Integer;)V

    .line 934127
    :cond_3
    iget-object v0, v6, LX/1dd;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 934128
    move-object/from16 v1, p9

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 934129
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    move-object/from16 v2, p5

    move-object/from16 v1, p8

    invoke-virtual {v0, v5, p3, v2, v1}, LX/6gz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 934130
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    move-object/from16 v1, p6

    invoke-virtual {v0, v5, v1}, LX/6gz;->A06(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_12

    .line 934131
    iget-object v0, p1, LX/7wW;->A08:Ljava/lang/String;

    .line 934132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 934133
    iget-object v0, p1, LX/7wW;->A02:Ljava/lang/String;

    .line 934134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 934135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 934136
    invoke-virtual {v6}, LX/1dd;->A1U()Z

    move-result v11

    .line 934137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mi;

    add-int/lit8 v7, v7, 0x1

    .line 934138
    iget-object v0, v0, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 934139
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 934140
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_1
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_6

    if-eqz v8, :cond_7

    const v0, 0x7f122cf4

    if-eqz v11, :cond_5

    .line 934141
    const v0, 0x7f122cf6

    :cond_5
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 934142
    :goto_4
    iput-object v0, p1, LX/7wW;->A08:Ljava/lang/String;

    .line 934143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 934144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mi;

    .line 934145
    iget-object v0, v0, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 934146
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 934147
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :sswitch_3
    const/4 v1, 0x1

    goto :goto_5

    :sswitch_4
    const/4 v2, 0x1

    goto :goto_5

    .line 934148
    :cond_6
    if-eqz v8, :cond_9

    .line 934149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000ac

    if-eqz v11, :cond_8

    .line 934150
    const v1, 0x7f1000ae

    goto :goto_6

    .line 934151
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000ad

    if-eqz v11, :cond_8

    .line 934152
    const v1, 0x7f1000af

    .line 934153
    :cond_8
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 934154
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 934155
    :cond_9
    if-eqz v1, :cond_a

    const v0, 0x7f122cf3

    if-eqz v11, :cond_5

    .line 934156
    const v0, 0x7f122cf5

    goto :goto_3

    .line 934157
    :cond_a
    const-string v0, ""

    goto :goto_4

    .line 934158
    :cond_b
    if-eqz v2, :cond_e

    .line 934159
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122cf0

    .line 934160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 934161
    :goto_7
    iput-object v0, p1, LX/7wW;->A02:Ljava/lang/String;

    .line 934162
    :cond_c
    iget-object v1, p1, LX/7wW;->A09:Ljava/lang/String;

    .line 934163
    const-string v0, "FB_XPOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 934164
    iget-object v3, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 934165
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x810596000309eaL

    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 934166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 934167
    :cond_d
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 934168
    iget-object v0, v0, LX/6gz;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h2;

    if-eqz v0, :cond_13

    .line 934169
    iget-object v0, v0, LX/6h2;->A0g:LX/6h7;

    .line 934170
    iput-object p1, v0, LX/6h7;->A06:LX/7wW;

    goto :goto_9

    .line 934171
    :cond_e
    if-eqz v1, :cond_11

    const/4 v3, 0x0

    .line 934172
    iget-object v0, v6, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 934173
    if-eqz v0, :cond_f

    .line 934174
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    .line 934175
    const-string v1, "ReelViewerListMegaphoneUtil"

    const-string v0, "getStringForMASContent() has null effect name."

    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 934176
    :cond_f
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122cf2

    :goto_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 934177
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 934178
    :cond_10
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122cf1

    goto :goto_8

    .line 934179
    :cond_11
    const-string v0, ""

    goto :goto_7

    .line 934180
    :cond_12
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 934181
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 934182
    invoke-virtual {v6}, LX/1dd;->A1B()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 934183
    iget-object v3, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 934184
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 934185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12487a

    .line 934186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 934187
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 934188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124879

    .line 934189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7wW;

    invoke-direct {v1, v2, v0}, LX/7wW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934190
    iget-object v0, v3, LX/6gz;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h2;

    if-eqz v0, :cond_13

    .line 934191
    iget-object v0, v0, LX/6h2;->A0g:LX/6h7;

    .line 934192
    iput-object v1, v0, LX/6h7;->A06:LX/7wW;

    .line 934193
    :goto_9
    invoke-virtual {v0}, LX/6h7;->A03()V

    .line 934194
    :cond_13
    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 934195
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 934196
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 934197
    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 934198
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 934199
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
    .end sparse-switch
.end method
