.class public final LX/Efp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/2tR;

.field public final synthetic A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A02:LX/Ckg;


# direct methods
.method public constructor <init>(LX/2tR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Ckg;)V
    .locals 0

    iput-object p3, p0, LX/Efp;->A02:LX/Ckg;

    iput-object p1, p0, LX/Efp;->A00:LX/2tR;

    iput-object p2, p0, LX/Efp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v1, p0, LX/Efp;->A02:LX/Ckg;

    .line 9
    .line 10
    const v0, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v7

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v0, v6, v0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Ckg;->A09(F)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Efp;->A00:LX/2tR;

    .line 22
    .line 23
    iget-object v4, p0, LX/Efp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-gt v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    const-string v3, "stickerContainerView"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v5, LX/2tR;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v3, "secondaryCardView"

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v0, v5, LX/2tR;->A01:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v0, -0x3f600000    # -5.0f

    .line 59
    .line 60
    mul-float/2addr v0, v7

    .line 61
    add-float/2addr v1, v0

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-le v1, v0, :cond_5

    .line 73
    .line 74
    iget-object v2, v5, LX/2tR;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v3, "tertiaryCardView"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, v5, LX/2tR;->A01:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/high16 v0, 0x40e00000    # 7.0f

    .line 90
    .line 91
    mul-float/2addr v0, v7

    .line 92
    add-float/2addr v1, v0

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 94
    .line 95
    .line 96
    :cond_5
    cmpg-float v0, v7, v6

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v5, LX/2tR;->A09:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
    .line 106
.end method
