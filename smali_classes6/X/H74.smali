.class public final LX/H74;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Gp1;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;LX/4yT;LX/InK;LX/Io7;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    iget-object v1, p3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/Gp1;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v1, p2, LX/Gp1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 16
    .line 17
    invoke-static {p3}, LX/EfN;->A00(Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 22
    .line 23
    :cond_2
    iget-object v0, p2, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 24
    .line 25
    iput-boolean p8, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p3, v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setTags(Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;ZLcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 37
    .line 38
    iput-object p6, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 39
    .line 40
    iput-object p5, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/InK;

    .line 41
    .line 42
    invoke-virtual {v0, p4}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/4yT;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0}, LX/HQL;->A00(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p2, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 61
    .line 62
    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
