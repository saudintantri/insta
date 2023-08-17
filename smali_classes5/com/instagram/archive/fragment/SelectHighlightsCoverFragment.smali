.class public Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/130;
.implements LX/273;
.implements LX/2B8;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/JBB;

.field public A02:LX/Eed;

.field public A03:LX/EIE;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/F2N;

.field public A09:LX/1qG;

.field public mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public mRootView:Landroid/view/View;

.field public mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/1qG;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 9
    .line 10
    iget-object v1, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    const-string v0, "reel_highlights_cover_pic"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/2er;->A03(LX/130;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/2er;->A01()LX/1qG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/1qG;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Blf(II)V
    .locals 0

    return-void
.end method

.method public final Blg(II)V
    .locals 0

    return-void
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A09:LX/1qG;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v0, LX/FPG;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/FPG;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;LX/2kT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "new_highlight_cover_photo"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LX/2q3;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1220eb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v2, 0x7f1218d4

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/1on;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_highlights_cover_pic"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "pending_media_key"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/4CU;->A0E(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 70
    .line 71
    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/Chi;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/EIE;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v1, v2}, LX/EIE;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v1, v2, LX/EIE;->A03:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/JBB;

    .line 118
    .line 119
    iget-object v0, v2, LX/EIE;->A03:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/JBB;->A00(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
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

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A05:Z

    .line 6
    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v0, LX/EIE;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/92o;->A1W(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v3, :cond_2

    .line 48
    .line 49
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v0, v3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 72
    .line 73
    iget-object v1, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Eed;

    .line 76
    .line 77
    iget-object v0, v0, LX/Eed;->A00:LX/EIE;

    .line 78
    .line 79
    iget-object v0, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 88
    .line 89
    iget-object v1, v0, LX/EIE;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Eed;

    .line 92
    .line 93
    iget-object v0, v0, LX/Eed;->A00:LX/EIE;

    .line 94
    .line 95
    iget-object v0, v0, LX/EIE;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :cond_2
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f1245cf

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1245ce

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f12186e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x2

    .line 127
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 141
    .line 142
    .line 143
    return v4
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
    .line 154
    .line 155
    .line 156
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x145b8bf8

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Eed;

    .line 21
    .line 22
    iget-object v0, v1, LX/Eed;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v1, LX/Eed;->A00:LX/EIE;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Eed;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/Eed;->A05(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Eed;

    .line 58
    .line 59
    iget-object v0, v0, LX/Eed;->A00:LX/EIE;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 62
    .line 63
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x260

    .line 81
    .line 82
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    .line 94
    .line 95
    xor-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    .line 98
    .line 99
    const v0, 0x52ba1b6d

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3ddda2de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0973

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x4b9dee19

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3ad9b6dd

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
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x60dd4820

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x241619e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x46ea3cdc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a23c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0407c2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2, p0}, LX/Che;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a14f9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 45
    .line 46
    new-instance v1, LX/F2N;

    .line 47
    .line 48
    invoke-direct {v1}, LX/F2N;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A08:LX/F2N;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/IkL;

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 58
    .line 59
    invoke-static {p0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a1b37

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p0}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    int-to-float v0, v4

    .line 87
    div-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 93
    .line 94
    iput v4, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 95
    .line 96
    sub-int/2addr v0, v2

    .line 97
    shr-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 111
    .line 112
    sget-object v0, LX/2TV;->A03:LX/2TV;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 118
    .line 119
    new-instance v0, LX/DXz;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/DXz;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/2UW;

    .line 133
    .line 134
    invoke-direct {v0, v4, v1, v2}, LX/2UW;-><init>(IIF)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 140
    .line 141
    new-instance v0, LX/F2I;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/F2I;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v1, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Eed;

    .line 168
    .line 169
    iget-object v0, v0, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v0, LX/E4V;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/E4V;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/JBB;

    .line 185
    .line 186
    invoke-direct {v1, v0, p0, v2}, LX/JBB;-><init>(LX/E4V;LX/0YK;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/JBB;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v2, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/JBB;

    .line 203
    .line 204
    iget-object v0, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/JBB;->A00(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
