.class public final LX/IJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdV;
.implements LX/FhX;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/IvE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/IvE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/IJG;->A01:LX/IvE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6e(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final A8f(Lcom/instagram/user/model/User;Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/IJG;->A01:LX/IvE;

    .line 1
    .line 2
    move-object v6, v5

    .line 3
    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 4
    .line 5
    invoke-static {v6}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/FnC;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/IJG;->AS7()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/instagram/model/people/PeopleTag;

    .line 47
    .line 48
    invoke-direct {v4, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/IJG;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x81071800000d52L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lcom/instagram/model/people/PeopleTag;->A09(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v6}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {v5, p1}, LX/IvE;->A6Y(Lcom/instagram/user/model/User;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final AS7()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IJG;->A01:LX/IvE;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/4yT;

    .line 8
    .line 9
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string v2, "PeopleTagSearch"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 32
    .line 33
    invoke-static {v3}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final BwR(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final Bxl(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJG;->A01:LX/IvE;

    .line 1
    .line 2
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    invoke-static {v4}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final C74(Lcom/instagram/user/model/User;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IJG;->A01:LX/IvE;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    invoke-static {v3}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/FnC;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    xor-int/lit8 v0, p2, 0x1

    .line 37
    .line 38
    iput-boolean v0, v4, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A01()LX/4yT;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/G1O;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/Ec9;->A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/G1O;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final CND(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IJG;->A01:LX/IvE;

    .line 1
    .line 2
    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    invoke-static {v5}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/FnC;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/FnC;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
.end method

.method public final CXj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJG;->A01:LX/IvE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Fbr;->CXj()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Ck3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D4W(Lcom/instagram/model/shopping/Product;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IJG;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method
