.class public final LX/Cvw;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0d0732

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0791

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 23
    .line 24
    iput-object v0, p0, LX/Cvw;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a07a1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Cvw;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a07a2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/Cvw;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a07a3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/Cvw;->A00:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0a0e54

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    iput-object v0, p0, LX/Cvw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 72
    .line 73
    const v0, 0x7f0a078a

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    .line 82
    iput-object v0, p0, LX/Cvw;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "font_scale"

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-lez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/Cvw;->A01:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v1, p0, LX/Cvw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 106
    .line 107
    new-instance v0, LX/0Ou;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, LX/0Ou;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/FOv;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/FOv;-><init>(LX/Cvw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final getFollowButtonHelper()LX/0a7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cvw;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final setAvatarImage(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cvw;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final setOnDismissClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cvw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setShouldShowFollowBack(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cvw;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setStackedAvatar(Ljava/util/List;LX/0YK;)V
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v13, v11, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v1, v3, LX/Cvw;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/Cvw;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const v0, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v14}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v0, 0x7f06002c

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, v6

    .line 64
    move v15, v13

    .line 65
    invoke-static/range {v3 .. v15}, LX/2NO;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cvw;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setSuggestedUserName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cvw;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
