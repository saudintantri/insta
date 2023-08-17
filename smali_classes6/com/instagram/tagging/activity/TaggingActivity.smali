.class public Lcom/instagram/tagging/activity/TaggingActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1mo;
.implements LX/Io7;
.implements LX/1e2;
.implements LX/IvE;
.implements LX/InK;
.implements LX/Fbr;
.implements LX/FdU;
.implements LX/IvD;
.implements LX/Cfz;
.implements LX/Iiz;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1oo;

.field public A03:LX/1O6;

.field public A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A06:LX/Cvx;

.field public A07:LX/Cvx;

.field public A08:LX/2Cy;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/B8b;

.field public A0B:LX/EbO;

.field public A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0D:LX/Hj2;

.field public A0E:LX/IJG;

.field public A0F:LX/HQL;

.field public A0G:LX/Gp1;

.field public A0H:LX/HbO;

.field public A0I:LX/4yT;

.field public A0J:LX/G46;

.field public A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/view/View;

.field public A0W:LX/1on;

.field public A0X:LX/1O6;

.field public A0Y:LX/1O6;

.field public A0Z:LX/FxX;

.field public A0a:LX/2iR;

.field public A0b:LX/AA9;

.field public A0c:LX/G1g;

.field public A0d:LX/InJ;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 23
    .line 24
    return-void
.end method

.method private A00(I)I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1
.end method

.method public static A01(Lcom/instagram/tagging/activity/TaggingActivity;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unsupported tag type"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :pswitch_1
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    return v1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Z)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f12338b

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "TaggingActivity"

    .line 16
    .line 17
    const-string v0, "Unsupported tag type"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_0
    const v0, 0x7f123388

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1
    const v0, 0x7f123180

    .line 29
    .line 30
    .line 31
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/D8f;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/F1s;->A00(Lcom/instagram/service/session/UserSession;)LX/F1s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/F1s;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D8f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method private A04()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/1O6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Goy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Goy;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/1O6;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/1O6;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/Goz;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Goz;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/1O6;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v1, LX/DeG;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/1O6;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/DeF;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private A06()V
    .locals 14

    .line 0
    const v0, 0x7f0a2ef2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const v0, 0x7f1242b2

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    new-instance v2, LX/EGs;

    .line 21
    .line 22
    invoke-direct {v2, v10, v10, v0, v9}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/Cvx;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/Cvx;-><init>(Landroid/content/Context;LX/EGs;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Cvx;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Cvx;

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f1242b4

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/EGs;

    .line 66
    .line 67
    invoke-direct {v2, v10, v10, v0, v9}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/Cvx;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/Cvx;-><init>(Landroid/content/Context;LX/EGs;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/Cvx;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/FxX;

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v3, "edit_media_info"

    .line 93
    .line 94
    :goto_0
    invoke-static {p0, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, v4, LX/FxX;->A05:LX/0lf;

    .line 99
    .line 100
    const-string v0, "instagram_shopping_product_tagging_tab_impression"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x955

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v13, "prior_module"

    .line 113
    .line 114
    invoke-virtual {v1, v13, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/FxX;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const-string v12, "session_instance_id"

    .line 120
    .line 121
    invoke-virtual {v1, v12, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/FxX;->A02:Ljava/lang/String;

    .line 125
    .line 126
    const-string v11, "waterfall_id"

    .line 127
    .line 128
    invoke-virtual {v1, v11, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "feed_sharing"

    .line 132
    .line 133
    const-string v6, "usage"

    .line 134
    .line 135
    invoke-static {v1, v6, v7, v2}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v5, "is_organic_product_tagging"

    .line 140
    .line 141
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "prior_submodule"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/Cvx;

    .line 153
    .line 154
    const/16 v1, 0x1e

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v0}, LX/EfN;->A09(Ljava/util/ArrayList;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v1, v8}, LX/EfN;->A07(Lcom/instagram/service/session/UserSession;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/AA9;

    .line 189
    .line 190
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, LX/AA9;->A01(Ljava/lang/Integer;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/AA9;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/Cvx;

    .line 203
    .line 204
    invoke-virtual {v2, p0, v1, v0, v3}, LX/AA9;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/FxX;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v3, LX/FxX;->A05:LX/0lf;

    .line 214
    .line 215
    const-string v0, "instagram_shopping_product_tagging_tab_tooltip_impression"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x957

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v13, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/FxX;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v12, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/FxX;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v11, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v6, v7, v9}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 251
    .line 252
    .line 253
    iput-boolean v9, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 254
    .line 255
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 256
    .line 257
    invoke-static {p0, v0, v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4yT;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    const-string v3, "followers_share"

    .line 262
    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A07(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "commerce/products/%s/on_tag/"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/1Ls;

    .line 20
    .line 21
    const-class v0, LX/1M1;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "merchant_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A08(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/Gp1;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, v2, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p0, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A07(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v3}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Gp1;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v0, v0, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v3, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/IJG;

    .line 129
    .line 130
    iget-object v2, v3, LX/IJG;->A01:LX/IvE;

    .line 131
    .line 132
    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 133
    .line 134
    invoke-static {v2}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v3}, LX/IJG;->AS7()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {v2}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v0, Lcom/instagram/model/shopping/ProductTag;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2
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
.end method

.method public static A09(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->BQu()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->D67()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v3, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 23
    .line 24
    iget-object v1, v3, LX/Hj2;->A09:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/Hj2;->A02:Landroid/widget/ListView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/IJG;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v2, v4, LX/IJG;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v1, v4, LX/IJG;->A01:LX/IvE;

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 51
    .line 52
    invoke-static {v1}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v5, v0

    .line 63
    move-object v6, v2

    .line 64
    move-object v7, v4

    .line 65
    move-object v8, v3

    .line 66
    invoke-static/range {v5 .. v10}, LX/DIi;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FdV;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-direct {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A05()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/IJG;

    .line 85
    .line 86
    invoke-static {v0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v10, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x1

    .line 97
    iput-boolean v4, v1, LX/4AN;->A0W:Z

    .line 98
    .line 99
    iget-object v6, v2, LX/IJG;->A01:LX/IvE;

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 103
    .line 104
    invoke-static {v5}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget-object v1, v2, LX/IJG;->A00:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    sget-object v8, LX/ARn;->A05:LX/ARn;

    .line 117
    .line 118
    invoke-static {v1, v8}, LX/Atx;->A00(Lcom/instagram/service/session/UserSession;LX/ARn;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    sget-object v11, LX/2qH;->A00:LX/2qH;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, LX/BKW;

    .line 136
    .line 137
    invoke-direct {v4, v8, v3, v7, v2}, LX/BKW;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v4, LX/BKW;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v6}, LX/IvE;->AV2()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v14, v2}, LX/BKW;->A06(Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v3}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_0
    invoke-virtual {v4, v2}, LX/BKW;->A03(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v4, v2}, LX/BKW;->A04(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LX/BKW;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object v13, v0

    .line 181
    move-object v14, v0

    .line 182
    move-object v15, v1

    .line 183
    move-object/from16 v17, v12

    .line 184
    .line 185
    move/from16 v19, v18

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v19}, LX/2qH;->A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    invoke-static {v3}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/instagram/model/shopping/ProductMention;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 205
    .line 206
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, LX/IvE;->AV2()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v6}, LX/IvE;->BG6()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v5}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v5, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v5}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    :goto_1
    const/16 v17, 0x0

    .line 239
    .line 240
    new-instance v6, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 241
    .line 242
    move-object v13, v7

    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move/from16 v18, v4

    .line 246
    .line 247
    move/from16 v19, v17

    .line 248
    .line 249
    move/from16 p0, v17

    .line 250
    .line 251
    invoke-direct/range {v6 .. v20}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0, v1, v6}, LX/2qH;->A0p(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    invoke-static {v5}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/instagram/model/shopping/ProductMention;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 267
    .line 268
    iget-object v12, v2, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 273
.end method

.method public static A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v1, LX/4yT;->A02:LX/4yT;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v4, v1, v2, v0}, LX/Hj2;->A00(LX/3BK;LX/Hj2;LX/4yT;IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v3, v0

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_1
    sget-object v0, LX/4yT;->A03:LX/4yT;

    .line 63
    .line 64
    invoke-static {v1, v2, v0, v3, v4}, LX/Hj2;->A00(LX/3BK;LX/Hj2;LX/4yT;IZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/HfX;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/EfN;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/InJ;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 46
    .line 47
    check-cast p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, LX/Hd2;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, LX/Hd2;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/InJ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/Hd2;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 10

    .line 0
    iget v9, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v8, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1, v9}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v6, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1, v9}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/D8f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0}, LX/HjL;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ig_suggested_tags_view_tags"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x653

    .line 51
    .line 52
    invoke-static {v1, v8, v2, v0}, LX/HjL;->A01(LX/0AW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v3, v8, v6}, LX/FnE;->A11(Landroid/util/Pair;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "media_index"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 35
    .line 36
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 37
    .line 38
    if-ne v1, v0, :cond_8

    .line 39
    .line 40
    if-nez v2, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a0188

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0a17de

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :cond_2
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const/16 v0, 0x23

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v0, 0x7f120225

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 90
    .line 91
    const-wide v1, 0x810dc200001cf0L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const v0, 0x7f1201df

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const v0, 0x7f1201df

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-static {v4, v6, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x24

    .line 121
    .line 122
    invoke-static {v6, v0, p0}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    const v0, 0x7f12247c

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    const v0, 0x7f121a32

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const v0, 0x7f12247c

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    const v0, 0x7f121a32

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static A0F(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public static A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/HQL;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, LX/HQL;->A00(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static A0H(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08(Lcom/instagram/tagging/model/Tag;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4yT;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Cvx;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/Cvx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    packed-switch v1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v0, "Unsupported tag type"

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/4 v0, 0x0

    .line 46
    :pswitch_1
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 51
    .line 52
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A01(Lcom/instagram/tagging/activity/TaggingActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_1
    iput-object v2, v4, LX/Hj2;->A05:LX/4yT;

    .line 70
    .line 71
    iput v1, v4, LX/Hj2;->A00:I

    .line 72
    .line 73
    invoke-static {v3, v4, v2, v1, v5}, LX/Hj2;->A00(LX/3BK;LX/Hj2;LX/4yT;IZ)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v4, LX/Hj2;->A0J:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v3, v4, LX/Hj2;->A0B:Landroid/view/ViewStub;

    .line 81
    .line 82
    iget-object v2, v4, LX/Hj2;->A05:LX/4yT;

    .line 83
    .line 84
    sget-object v1, LX/4yT;->A03:LX/4yT;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v4}, LX/Hj2;->A02(LX/Hj2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/Hj2;->A01(LX/Hj2;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/Gp1;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 105
    .line 106
    iget-object v0, v0, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/4yT;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/G1g;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 116
    .line 117
    iput-object v0, v1, LX/G1g;->A00:LX/4yT;

    .line 118
    .line 119
    const v0, -0x686c81f5

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/HbO;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f1242b2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/Cvx;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f1242b5

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1242b3

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/Cvx;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f1242b4

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    iget-object v1, v4, LX/HbO;->A02:Landroid/widget/ImageView;

    .line 184
    .line 185
    const v0, 0x7f080b39

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_5
    iget-object v1, v4, LX/HbO;->A02:Landroid/widget/ImageView;

    .line 190
    .line 191
    const v0, 0x7f080ad7

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/HbO;->A00:Landroid/view/View;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LX/HbO;->A01:Landroid/view/View;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/HbO;->A04:Landroid/os/Handler;

    .line 211
    .line 212
    iget-object v0, v4, LX/HbO;->A05:Ljava/lang/Runnable;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/HbO;->A02:Landroid/widget/ImageView;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/HbO;->A06:LX/3BR;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/FnB;->A0X(LX/5SA;)LX/5SA;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/high16 v2, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v0, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0L(FFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0M(FFF)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v3, v0, v1}, LX/5SA;->A0F(FF)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    invoke-static {v3, v4, v0}, LX/FnD;->A1M(LX/5SA;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 267
    .line 268
    .line 269
    .line 270
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/2iR;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const v0, 0x7f0a27e6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v8, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v9, LX/B5S;

    .line 38
    .line 39
    invoke-direct {v9, p0}, LX/B5S;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/2iR;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    invoke-direct/range {v4 .. v10}, LX/2iR;-><init>(Landroid/content/Context;LX/24q;LX/1qw;Lcom/instagram/service/session/UserSession;LX/B5S;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/2iR;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/2iR;

    .line 61
    .line 62
    new-instance v0, LX/F72;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/2iR;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2, v6, v0, v3}, LX/2iQ;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)LX/2nS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/2iR;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/2nS;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    iget-object v7, v6, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/2iQ;->A00:LX/3xF;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v4, LX/2iQ;->A03:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, LX/3xE;->A00(Landroid/content/Context;)LX/3xF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/2iQ;->A00:LX/3xF;

    .line 110
    .line 111
    :cond_2
    iput-object v0, v6, LX/2nS;->A00:LX/3xF;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object v0, v6, LX/2nS;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/2nS;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v6}, LX/2nS;->A00()LX/3xF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v6, LX/2nS;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 130
    .line 131
    iget v0, v0, LX/3xF;->A03:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v6, LX/2nS;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v6, LX/2nS;->A08:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v9, :cond_5

    .line 150
    .line 151
    iget-object v1, v4, LX/2iQ;->A03:Landroid/content/Context;

    .line 152
    .line 153
    const v0, 0x7f124842

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v6, LX/2nS;->A0C:LX/2tA;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-static {v0, v10}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v6, LX/2nS;->A0D:LX/2tA;

    .line 173
    .line 174
    invoke-static {v2, v10}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    const-string v0, "\u2022"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, LX/2nS;->A00()LX/3xF;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/TextView;

    .line 206
    .line 207
    iget v0, v0, LX/3xF;->A07:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v6}, LX/2nS;->A00()LX/3xF;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v0, v2, LX/3xF;->A07:I

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget v0, v2, LX/3xF;->A01:I

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, LX/2nS;->A04:Landroid/view/View;

    .line 227
    .line 228
    iget v0, v2, LX/3xF;->A04:I

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    invoke-static {v7, v0, v6, v4}, LX/FnB;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;

    .line 240
    .line 241
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    invoke-static {v0, v9}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/2nS;->A0D:LX/2tA;

    .line 252
    .line 253
    invoke-static {v0, v9}, LX/FnB;->A1Q(LX/2tA;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    iget-object v3, v4, LX/2iQ;->A03:Landroid/content/Context;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3, v2, v1, v0}, LX/2iR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_0

    .line 269
    :cond_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    return-void
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
    .line 292
.end method

.method private A0K(Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->BQu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->D67()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 12
    .line 13
    iget-object v0, v2, LX/Hj2;->A09:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Hj2;->A02:Landroid/widget/ListView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 43
    .line 44
    move v8, p1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v7, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, LX/DIi;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FdV;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/IJG;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v5, LX/IJG;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, v5, LX/IJG;->A01:LX/IvE;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 80
    .line 81
    invoke-static {v0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static/range {v3 .. v8}, LX/DIi;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FdV;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method private A0L()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AV2()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->AV2()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return v1
    .line 37
.end method

.method public static A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, LX/FnC;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
.end method

.method public static A0N(Lcom/instagram/tagging/activity/TaggingActivity;I)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public static A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LX/EfN;->A09(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/EfN;->A07(Lcom/instagram/service/session/UserSession;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/EfN;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A6Y(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v5}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final ATq()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/1on;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AV2()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    return-object v2
    .line 34
.end method

.method public final BG6()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BQu()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Che;->A1W(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final BhH(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return v18

    .line 17
    :pswitch_0
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v6, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v2, 0x810c1d00001911L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-static {v1}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "_"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    aget-object v2, v4, v18

    .line 62
    .line 63
    iget-object v1, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, LX/Avk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    array-length v1, v4

    .line 72
    if-le v1, v0, :cond_2

    .line 73
    .line 74
    aget-object v8, v4, v0

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    :goto_2
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_3
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-static {v8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_3
    invoke-static {v1, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A19(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x200

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "product_tags_edit_blocked"

    .line 130
    .line 131
    const/16 v0, 0x36c

    .line 132
    .line 133
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1b6

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 154
    .line 155
    .line 156
    return v18

    .line 157
    :cond_4
    const-string v0, "-1"

    .line 158
    .line 159
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const-wide/16 v5, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v3, v8

    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    const/4 v2, 0x1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v3, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v9, p2

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    move-object v6, v3

    .line 193
    move-object v7, v4

    .line 194
    move-object v8, v2

    .line 195
    move/from16 v10, v18

    .line 196
    .line 197
    invoke-static/range {v5 .. v10}, LX/DIi;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FdV;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :cond_8
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-boolean v0, v2, LX/4AN;->A0W:Z

    .line 206
    .line 207
    iget-object v3, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v1}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A05()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    sget-object v7, LX/ARn;->A05:LX/ARn;

    .line 228
    .line 229
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v5, LX/BKW;

    .line 232
    .line 233
    invoke-direct {v5, v7, v9, v3, v2}, LX/BKW;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v2, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v5, LX/BKW;->A04:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->AV2()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v15, p3

    .line 249
    .line 250
    invoke-virtual {v5, v15, v2}, LX/BKW;->A06(Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v3}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_4
    invoke-virtual {v5, v2}, LX/BKW;->A03(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v2, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v5, v2}, LX/BKW;->A04(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-static {v6}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-static {v3}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/instagram/model/shopping/ProductMention;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    invoke-virtual {v5, v4}, LX/BKW;->A05(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    invoke-static {v3}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    iget-object v2, v5, LX/BKW;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 371
    .line 372
    iput-object v4, v2, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iput-boolean v2, v5, LX/BKW;->A07:Z

    .line 383
    .line 384
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    invoke-static {v3}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v2, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    invoke-direct {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A04()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v5, LX/BKW;->A05:Ljava/util/List;

    .line 421
    .line 422
    :cond_e
    iget-object v4, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    iget-boolean v2, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 427
    .line 428
    if-nez v2, :cond_f

    .line 429
    .line 430
    iget-object v3, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 431
    .line 432
    sget-object v2, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A04:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 433
    .line 434
    if-ne v3, v2, :cond_12

    .line 435
    .line 436
    sget-object v2, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0D:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 437
    .line 438
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v2, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v3, v5, LX/BKW;->A03:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v2, v5, LX/BKW;->A02:Ljava/lang/String;

    .line 447
    .line 448
    :cond_f
    iget-object v2, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5, v2}, LX/BKW;->A02(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-virtual {v5}, LX/BKW;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v6, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 460
    .line 461
    const-wide v2, 0x81087d00000fc5L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v4, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v2, "source_fbid"

    .line 483
    .line 484
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v6, "feed_sharing"

    .line 488
    .line 489
    const-string v2, "surface"

    .line 490
    .line 491
    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v3, "source"

    .line 495
    .line 496
    const/16 v2, 0x536

    .line 497
    .line 498
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v3, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 506
    .line 507
    const-string v2, "prior_module"

    .line 508
    .line 509
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v2, "session_instance_id"

    .line 517
    .line 518
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v2, "usage"

    .line 522
    .line 523
    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v2, "waterfall_id"

    .line 531
    .line 532
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v2, "entry_screen_id"

    .line 540
    .line 541
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v3, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 545
    .line 546
    const-string v2, "tagging_info_id"

    .line 547
    .line 548
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-direct {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A04()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_11

    .line 560
    .line 561
    invoke-direct {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A04()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :cond_11
    iget-object v5, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 570
    .line 571
    iget-object v2, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_13

    .line 578
    .line 579
    const/16 v2, 0x53e

    .line 580
    .line 581
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_12
    sget-object v2, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0C:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_13
    :goto_9
    :try_start_0
    const-string v3, "product_tagging_client_state"

    .line 594
    .line 595
    invoke-static {v5}, LX/AvE;->A00(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :catch_0
    const-string v3, "TaggingActivity"

    .line 604
    .line 605
    const-string v2, "Error when serializing client state for product tagging"

    .line 606
    .line 607
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_a
    const/16 v2, 0x283

    .line 611
    .line 612
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v3, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 623
    .line 624
    invoke-direct {v2, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v1, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 628
    .line 629
    .line 630
    return v0

    .line 631
    :cond_14
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    invoke-static {v2, v7}, LX/Atx;->A00(Lcom/instagram/service/session/UserSession;LX/ARn;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    invoke-static {v2}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget-object v6, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3E()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v2, "feed"

    .line 662
    .line 663
    invoke-virtual {v7, v6, v3, v2, v4}, LX/2T4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 667
    .line 668
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    move-object v9, v1

    .line 671
    move-object v10, v1

    .line 672
    move-object v11, v2

    .line 673
    move-object v12, v5

    .line 674
    move-object v13, v8

    .line 675
    move/from16 v14, v18

    .line 676
    .line 677
    move v15, v14

    .line 678
    invoke-virtual/range {v7 .. v15}, LX/2qH;->A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V

    .line 679
    .line 680
    .line 681
    return v0

    .line 682
    :cond_15
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 683
    .line 684
    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    const/4 v4, 0x2

    .line 691
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->AV2()Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->BG6()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-static {v1}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iget-object v5, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-static {v5}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_16

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    :goto_b
    invoke-static {v1}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-object v11, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 720
    .line 721
    invoke-direct {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A04()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    iget-object v14, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 726
    .line 727
    new-instance v7, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 728
    .line 729
    move/from16 v19, v0

    .line 730
    .line 731
    move/from16 v20, v18

    .line 732
    .line 733
    move/from16 v21, v18

    .line 734
    .line 735
    invoke-direct/range {v7 .. v21}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v1, v2, v7}, LX/2qH;->A0p(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 739
    .line 740
    .line 741
    return v0

    .line 742
    :cond_16
    invoke-static {v5}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Lcom/instagram/model/shopping/ProductMention;

    .line 747
    .line 748
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 749
    .line 750
    iget-object v4, v4, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 751
    .line 752
    iget-object v13, v4, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 753
    .line 754
    goto :goto_b

    .line 755
    nop

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public final Bm9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C8k()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/HdJ;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/HdJ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/HdJ;->A01(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CXg(Lcom/instagram/model/people/PeopleTag;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LX/EfN;->A09(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/EfN;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/EfN;->A07(Lcom/instagram/service/session/UserSession;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    :cond_0
    const/4 v11, 0x1

    .line 30
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v6, v2}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide v0, 0x82086b00010b1cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    cmp-long v0, v9, v7

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1Aa;->A1W:LX/1Aa;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "organic_product_tagging_dialog_impressions"

    .line 67
    .line 68
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    cmp-long v3, v0, v9

    .line 74
    .line 75
    if-gez v3, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v0, 0x7f0804fc

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v5, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1242a6

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x6d

    .line 91
    .line 92
    invoke-static {v5, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 93
    .line 94
    .line 95
    const v3, 0x7f1242a4

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x6e

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0, v3}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1242a7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1242a5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v6}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/1Aa;->A1W:LX/1Aa;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "organic_product_tagging_dialog_impressions"

    .line 134
    .line 135
    invoke-static {v1, v0, v4}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A06()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/1oo;

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v1, v0}, LX/1oo;->D1u(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 174
    .line 175
    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v11, :cond_4

    .line 201
    .line 202
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 213
    .line 214
    invoke-static {p0}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 236
    .line 237
    if-eq v1, v0, :cond_6

    .line 238
    .line 239
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/FxX;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v0, v6, LX/FxX;->A02:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v1, v6, LX/FxX;->A05:LX/0lf;

    .line 254
    .line 255
    const-string v0, "instagram_shopping_brand_tag_add"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x874

    .line 262
    .line 263
    invoke-static {v1, v6, v4, v0}, LX/FxX;->A00(LX/0AW;LX/FxX;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v1, "feed_sharing"

    .line 268
    .line 269
    const-string v0, "usage"

    .line 270
    .line 271
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2r()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/FnD;->A1A(LX/0AX;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/G1g;

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    const v0, 0x3ef2259b

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 311
    .line 312
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 313
    .line 314
    if-ne v1, v0, :cond_8

    .line 315
    .line 316
    const-string v3, "PeopleTagSearch"

    .line 317
    .line 318
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-boolean v0, v1, LX/0BY;->A0F:Z

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1, v3, v2}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 340
    .line 341
    invoke-static {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 345
    .line 346
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 347
    .line 348
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1, v2, v0}, LX/Hj2;->A04(ZZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    invoke-static {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 363
    .line 364
    invoke-static {p0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_c
    const/4 v11, 0x0

    .line 384
    goto/16 :goto_0
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
.end method

.method public final CXj()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D67()V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/FxX;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "edit_media_info"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "followers_share"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v1, v6, LX/FxX;->A05:LX/0lf;

    .line 71
    .line 72
    const-string v0, "instagram_tag_limit_reached"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x9b1

    .line 79
    .line 80
    invoke-static {v1, v6, v2, v0}, LX/FxX;->A00(LX/0AW;LX/FxX;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "feed_sharing"

    .line 85
    .line 86
    const-string v0, "usage"

    .line 87
    .line 88
    invoke-static {v2, v0, v1, v4}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "is_organic_product_tagging"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "users_tagged_count"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "products_tagged_count"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "prior_submodule"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1232b5

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/1oo;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f08067c

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/3IO;->A05:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/3IO;->A0K:Z

    .line 22
    .line 23
    invoke-static {p0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/3IO;->A01:I

    .line 28
    .line 29
    const v0, 0x7f1218d4

    .line 30
    .line 31
    .line 32
    iput v0, v2, LX/3IO;->A04:I

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    new-instance v0, LX/2jz;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f08098b

    .line 66
    .line 67
    .line 68
    iput v0, v2, LX/3IO;->A00:I

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "people_tagging"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "product_tagging"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic lambda$setupTabBar$0$TaggingActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 1
    .line 2
    sget-object v1, LX/4yT;->A02:LX/4yT;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4yT;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public synthetic lambda$setupTabBar$1$TaggingActivity(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 1
    .line 2
    sget-object v0, LX/4yT;->A03:LX/4yT;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/FxX;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v2, "edit_media_info"

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/FxX;->A05:LX/0lf;

    .line 25
    .line 26
    const-string v0, "instagram_shopping_product_tagging_tab_tap"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x956

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0}, LX/FxX;->A00(LX/0AW;LX/FxX;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "feed_sharing"

    .line 39
    .line 40
    const-string v0, "usage"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/FnD;->A1A(LX/0AX;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/EbO;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/EbO;->A05()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LX/EbO;->A03()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v2, "followers_share"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, LX/EbO;->A01()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x3ea

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4yT;->A03:LX/4yT;

    .line 20
    .line 21
    invoke-static {p0, v0, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4yT;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x12

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "tagging_info_id"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-ne p2, v1, :cond_7

    .line 39
    .line 40
    const/16 v0, 0xe5

    .line 41
    .line 42
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 56
    .line 57
    const/16 v0, 0x285

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iput-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    :goto_1
    invoke-static {p0, v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/B8b;

    .line 115
    .line 116
    iget-object v0, v0, LX/B8b;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x323

    .line 123
    .line 124
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/B8b;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v0, LX/CXx;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4}, LX/CXx;-><init>(Landroid/view/View;LX/B8b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v5, p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v3, v1, v0}, LX/2T4;->A02(IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_0

    .line 168
    .line 169
    new-instance v2, LX/56I;

    .line 170
    .line 171
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f121899

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    move-object v0, v6

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-boolean v0, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    iget-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 209
    .line 210
    :goto_2
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    iput-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 217
    .line 218
    :cond_5
    const/4 v6, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move-object v0, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AS7()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/IJG;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/IJG;->AS7()V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, 0x683c4ccf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-super {v9, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/2Xu;->A01(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f04092c

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v9, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v9}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v0, "should_enable_product_tagging"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_exclusive_content"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Z

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "tag_type"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4yT;

    .line 83
    .line 84
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "in_edit_mode"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "has_seen_OPT_tooltip"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "media_integrity_review_decision"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Avj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x69

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 143
    .line 144
    iget-object v3, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v0, :cond_16

    .line 147
    .line 148
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 149
    .line 150
    :goto_0
    const-wide v0, 0x810589000009d5L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 160
    .line 161
    iget-object v3, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 164
    .line 165
    const-wide v0, 0x81071800000d52L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 175
    .line 176
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 177
    .line 178
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v9, v0}, LX/6ID;->A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "media_tagging_info_list"

    .line 191
    .line 192
    if-eqz p1, :cond_15

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 199
    .line 200
    :goto_1
    const v0, 0x7f0d004f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0a00b7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/view/ViewGroup;

    .line 214
    .line 215
    const/16 v0, 0x21

    .line 216
    .line 217
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 218
    .line 219
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/1on;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/1on;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, LX/1on;->A0O(LX/1e2;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    new-instance v0, LX/IJG;

    .line 235
    .line 236
    invoke-direct {v0, v1, v9}, LX/IJG;-><init>(Lcom/instagram/service/session/UserSession;LX/IvE;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/IJG;

    .line 240
    .line 241
    const v0, 0x7f0a2ef4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A01(Lcom/instagram/tagging/activity/TaggingActivity;)I

    .line 249
    .line 250
    .line 251
    move-result v30

    .line 252
    invoke-static {v9}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    const v0, 0x7f0a2ef5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroid/widget/TextView;

    .line 268
    .line 269
    const v0, 0x7f0a09c5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/widget/TextView;

    .line 277
    .line 278
    const v0, 0x7f0a2efa

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/widget/TextView;

    .line 286
    .line 287
    const v0, 0x7f0a2e18

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroid/widget/TextView;

    .line 295
    .line 296
    const v0, 0x7f0a2eff

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/view/ViewStub;

    .line 304
    .line 305
    const v0, 0x7f0a2248

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/view/ViewStub;

    .line 313
    .line 314
    const v0, 0x7f0a1796

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/ViewStub;

    .line 322
    .line 323
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/lit8 v31, v0, 0x1

    .line 328
    .line 329
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 336
    .line 337
    .line 338
    move-result v32

    .line 339
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/IJG;

    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    iget-object v15, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    iget-object v14, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 346
    .line 347
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    invoke-static {v13}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    .line 373
    const/16 v33, 0x1

    .line 374
    .line 375
    :goto_2
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 376
    .line 377
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v34

    .line 381
    iget-object v13, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/Integer;

    .line 382
    .line 383
    new-instance v0, LX/Hj2;

    .line 384
    .line 385
    move-object/from16 v23, v9

    .line 386
    .line 387
    move-object/from16 v24, v15

    .line 388
    .line 389
    move-object/from16 v25, v9

    .line 390
    .line 391
    move-object/from16 v26, v16

    .line 392
    .line 393
    move-object/from16 v27, v14

    .line 394
    .line 395
    move-object/from16 v28, v13

    .line 396
    .line 397
    move-object/from16 v29, v17

    .line 398
    .line 399
    move-object/from16 v21, v4

    .line 400
    .line 401
    move-object/from16 v22, v9

    .line 402
    .line 403
    move-object/from16 v19, v6

    .line 404
    .line 405
    move-object/from16 v20, v5

    .line 406
    .line 407
    move-object/from16 v17, v1

    .line 408
    .line 409
    move-object/from16 v18, v7

    .line 410
    .line 411
    move-object v15, v3

    .line 412
    move-object/from16 v16, v2

    .line 413
    .line 414
    move-object v13, v0

    .line 415
    move-object v14, v11

    .line 416
    invoke-direct/range {v13 .. v34}, LX/Hj2;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/IvD;LX/IJG;LX/4yT;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 420
    .line 421
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/FxX;

    .line 428
    .line 429
    iget-object v0, v0, LX/FxX;->A02:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v0, :cond_1

    .line 434
    .line 435
    invoke-static {}, LX/4AN;->A02()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 440
    .line 441
    :cond_1
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 454
    .line 455
    iget-object v4, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 456
    .line 457
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 458
    .line 459
    if-ne v4, v0, :cond_c

    .line 460
    .line 461
    const v0, 0x7f0a2ee1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v3, LX/Gp1;

    .line 473
    .line 474
    invoke-direct {v3, v0}, LX/Gp1;-><init>(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/Gp1;

    .line 478
    .line 479
    iput-object v3, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/HQL;

    .line 480
    .line 481
    iget-object v2, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 482
    .line 483
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 486
    .line 487
    invoke-static {v9, v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 488
    .line 489
    .line 490
    move-result v21

    .line 491
    move-object v14, v1

    .line 492
    move-object v15, v3

    .line 493
    move-object/from16 v16, v5

    .line 494
    .line 495
    move-object/from16 v17, v2

    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    move-object/from16 v19, v9

    .line 500
    .line 501
    move-object/from16 v20, v0

    .line 502
    .line 503
    move-object v13, v9

    .line 504
    invoke-static/range {v13 .. v21}, LX/H74;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Gp1;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;LX/4yT;LX/InK;LX/Io7;Ljava/util/Map;Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_2

    .line 512
    .line 513
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 514
    .line 515
    .line 516
    :cond_2
    :goto_3
    sget-object v3, LX/3BK;->A0M:LX/3BK;

    .line 517
    .line 518
    if-eq v4, v3, :cond_3

    .line 519
    .line 520
    invoke-static {v9}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v9}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v1, :cond_b

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    :cond_3
    :goto_4
    const v0, 0x7f0a2eed

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/view/ViewStub;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 545
    .line 546
    const v0, 0x7f0a2eeb

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/widget/ListView;

    .line 554
    .line 555
    iput-object v0, v1, LX/Hj2;->A02:Landroid/widget/ListView;

    .line 556
    .line 557
    :cond_4
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 558
    .line 559
    if-eqz v0, :cond_5

    .line 560
    .line 561
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 562
    .line 563
    if-nez v0, :cond_5

    .line 564
    .line 565
    const v0, 0x7f0a0195

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    .line 577
    .line 578
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 579
    .line 580
    .line 581
    :cond_5
    const v0, 0x7f0a31ae

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v0, LX/HbO;

    .line 589
    .line 590
    invoke-direct {v0, v1, v11, v9}, LX/HbO;-><init>(Landroid/view/View;Landroid/view/View;LX/Iiz;)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/HbO;

    .line 594
    .line 595
    const v0, 0x7f0a2039

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 603
    .line 604
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 605
    .line 606
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    new-instance v0, LX/AA9;

    .line 609
    .line 610
    invoke-direct {v0, v1}, LX/AA9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/AA9;

    .line 614
    .line 615
    new-instance v0, LX/B8b;

    .line 616
    .line 617
    invoke-direct {v0, v9, v1}, LX/B8b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/B8b;

    .line 621
    .line 622
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_7

    .line 633
    .line 634
    invoke-static {v1}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 639
    .line 640
    if-ne v0, v3, :cond_6

    .line 641
    .line 642
    iput-boolean v8, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    .line 643
    .line 644
    :cond_7
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    .line 645
    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    invoke-direct {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A06()V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-static {v9, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 653
    .line 654
    .line 655
    :goto_5
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 656
    .line 657
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v2, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    const/4 v1, 0x2

    .line 664
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;

    .line 665
    .line 666
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v9, v3, v2, v0}, LX/2qH;->A08(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Fey;)LX/EbO;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/EbO;

    .line 674
    .line 675
    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->BG6()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0}, LX/EbO;->A04(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2l()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_8

    .line 693
    .line 694
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-static {v1, v0}, LX/HfX;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, LX/EfN;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_8

    .line 716
    .line 717
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    new-instance v0, LX/HsQ;

    .line 720
    .line 721
    invoke-direct {v0, v1, v2}, LX/HsQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v9}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-class v0, LX/G46;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/G46;

    .line 735
    .line 736
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/G46;

    .line 737
    .line 738
    :cond_8
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/G46;

    .line 739
    .line 740
    if-eqz v0, :cond_9

    .line 741
    .line 742
    iget-object v0, v0, LX/G46;->A01:LX/HJu;

    .line 743
    .line 744
    iget-object v1, v0, LX/HJu;->A02:LX/1T7;

    .line 745
    .line 746
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/16 v1, 0x12

    .line 751
    .line 752
    new-instance v0, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;

    .line 753
    .line 754
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v9, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 758
    .line 759
    .line 760
    :cond_9
    new-instance v0, LX/IJK;

    .line 761
    .line 762
    invoke-direct {v0, v9}, LX/IJK;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:LX/InJ;

    .line 766
    .line 767
    const/16 v0, 0x24

    .line 768
    .line 769
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 770
    .line 771
    invoke-direct {v2, v9, v0}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    iput-object v2, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/1O6;

    .line 775
    .line 776
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 777
    .line 778
    const-class v0, LX/2BC;

    .line 779
    .line 780
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 781
    .line 782
    .line 783
    const v0, -0x5cd72802

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v12}, LX/0rF;->A07(II)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_a
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 791
    .line 792
    invoke-static {v0, v8}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_b
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 798
    .line 799
    if-nez v0, :cond_3

    .line 800
    .line 801
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 802
    .line 803
    if-eqz v0, :cond_4

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_c
    const v0, 0x7f0a2ee9

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    new-instance v0, LX/Gp0;

    .line 819
    .line 820
    invoke-direct {v0, v1}, LX/Gp0;-><init>(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/HQL;

    .line 824
    .line 825
    invoke-static {v9, v9, v0, v5}, LX/H73;->A00(LX/0YK;LX/Cfz;LX/Gp0;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :cond_d
    iput v8, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 831
    .line 832
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "initial_page"

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/4 v2, 0x0

    .line 843
    if-eqz v3, :cond_e

    .line 844
    .line 845
    :goto_6
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-ge v2, v0, :cond_e

    .line 852
    .line 853
    invoke-static {v1, v2}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_13

    .line 864
    .line 865
    iput v2, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 866
    .line 867
    :cond_e
    const v0, 0x7f0a2ed1

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Landroid/view/ViewStub;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 877
    .line 878
    .line 879
    const v0, 0x7f0a2ed2

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 887
    .line 888
    iput-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 889
    .line 890
    iget v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 891
    .line 892
    int-to-float v0, v0

    .line 893
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 903
    .line 904
    iget-object v2, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 905
    .line 906
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 907
    .line 908
    new-instance v1, LX/G1g;

    .line 909
    .line 910
    move-object v15, v2

    .line 911
    move-object/from16 v16, v9

    .line 912
    .line 913
    move-object/from16 v17, v9

    .line 914
    .line 915
    move-object/from16 v18, v9

    .line 916
    .line 917
    move-object/from16 v19, v3

    .line 918
    .line 919
    move-object/from16 v20, v0

    .line 920
    .line 921
    move-object v14, v9

    .line 922
    move-object v13, v1

    .line 923
    invoke-direct/range {v13 .. v20}, LX/G1g;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cfz;LX/InK;LX/Io7;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 924
    .line 925
    .line 926
    iput-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/G1g;

    .line 927
    .line 928
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 929
    .line 930
    iput-object v0, v1, LX/G1g;->A00:LX/4yT;

    .line 931
    .line 932
    const v0, -0x686c81f5

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/G1g;

    .line 939
    .line 940
    invoke-static {v9, v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iput-boolean v0, v1, LX/G1g;->A01:Z

    .line 945
    .line 946
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 947
    .line 948
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/G1g;

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 957
    .line 958
    new-instance v0, LX/Gbz;

    .line 959
    .line 960
    invoke-direct {v0, v9}, LX/Gbz;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 967
    .line 968
    iget v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v9}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 978
    .line 979
    sget-object v3, LX/3BK;->A0M:LX/3BK;

    .line 980
    .line 981
    if-ne v0, v3, :cond_f

    .line 982
    .line 983
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 984
    .line 985
    iget v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/HQL;

    .line 996
    .line 997
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/HQL;

    .line 998
    .line 999
    :cond_f
    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_4

    .line 1010
    .line 1011
    invoke-static {v4}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 1016
    .line 1017
    if-eq v0, v3, :cond_11

    .line 1018
    .line 1019
    invoke-static {v9}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-static {v9}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v1, :cond_12

    .line 1028
    .line 1029
    if-eqz v0, :cond_12

    .line 1030
    .line 1031
    :cond_11
    :goto_8
    const v0, 0x7f0a2eeb

    .line 1032
    .line 1033
    .line 1034
    const v2, 0x7f0a2eeb

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-nez v0, :cond_10

    .line 1042
    .line 1043
    const v0, 0x7f0a2eed

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Landroid/view/ViewStub;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 1056
    .line 1057
    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Landroid/widget/ListView;

    .line 1062
    .line 1063
    iput-object v0, v1, LX/Hj2;->A02:Landroid/widget/ListView;

    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :cond_12
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 1067
    .line 1068
    if-nez v0, :cond_11

    .line 1069
    .line 1070
    iget-boolean v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 1071
    .line 1072
    if-eqz v0, :cond_10

    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 1076
    .line 1077
    goto/16 :goto_6

    .line 1078
    .line 1079
    :cond_14
    const/16 v33, 0x0

    .line 1080
    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :cond_15
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const-string v0, "tagged_collection_info"

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1104
    .line 1105
    iput-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :cond_16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1110
    .line 1111
    goto/16 :goto_0
    .line 1112
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x480399b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/Gp1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, LX/Gp1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    iput-object v1, v0, LX/Gp1;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v1, v0, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v1, LX/DeG;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/1O6;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/DeF;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/1O6;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/1O6;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 50
    .line 51
    const-class v0, LX/2BC;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x3ee39d7c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x2438c260

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_activity"

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3ef0568f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "media_tagging_info_list"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
