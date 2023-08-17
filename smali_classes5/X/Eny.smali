.class public abstract LX/Eny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Dl1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Dl1;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Dl1;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Dl1;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, LX/Dl1;->A00:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/Dl0;

    .line 26
    .line 27
    iget-object v3, v0, LX/Dl0;->A00:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/Dl0;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "bakeoff_feed_item"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 45
    .line 46
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/CwS;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/06R;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 64
    .line 65
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/AnJ;->A00(LX/DG9;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v8, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 72
    .line 73
    iget-object v4, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/16 v0, 0x4a3

    .line 76
    .line 77
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static/range {v3 .. v8}, LX/Eej;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v3, v1, v0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string v0, "bakeoff_reel"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/FJ2;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 101
    .line 102
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/FJ2;->A01(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/FJ2;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/FJ2;->A00()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
