.class public final LX/Gbz;
.super LX/2Ub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gbz;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ub;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGl(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gbz;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    invoke-static {v2}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 7
    .line 8
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    iget v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HQL;

    .line 25
    .line 26
    iput-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/HQL;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CXK(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gbz;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iput p2, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/3BK;

    .line 24
    .line 25
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A04:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Gp1;

    .line 40
    .line 41
    iget-object v0, v0, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AS7()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->CXg(Lcom/instagram/model/people/PeopleTag;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, p1

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
