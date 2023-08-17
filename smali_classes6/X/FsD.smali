.class public final LX/FsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfS;


# instance fields
.field public A00:LX/2Vs;

.field public A01:LX/2Ox;

.field public A02:Z

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/facebook/litho/LithoView;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/widget/SeekBar;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

.field public final A0D:LX/2On;

.field public final A0E:LX/2tA;

.field public final A0F:LX/2tA;

.field public final A0G:LX/2tA;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/FsD;->A0H:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/FsD;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FsD;->A07:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/2tA;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FsD;->A0E:LX/2tA;

    .line 26
    .line 27
    iget-object v0, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/FsD;->A0C:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 41
    .line 42
    iget-object v0, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/2tA;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/FsD;->A0F:LX/2tA;

    .line 59
    .line 60
    iget-object v0, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/2tA;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/FsD;->A0G:LX/2tA;

    .line 77
    .line 78
    iget-object v0, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/widget/SeekBar;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/FsD;->A0A:Landroid/widget/SeekBar;

    .line 90
    .line 91
    iget-object v0, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/FsD;->A0B:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v0, LX/2On;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/FsD;->A0D:LX/2On;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FsD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/FsD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    filled-new-array {v3}, [Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final A9J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FsD;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08096b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/FsD;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A9K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FsD;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080972

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/FsD;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A9O()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FsD;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080969

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/FsD;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A9P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FsD;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080847

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/FsD;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A9Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FsD;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080863

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/FsD;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final AEo(LX/3CE;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FsD;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/FsD;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p1, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/FsD;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/FsD;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 46
    .line 47
    iget-object v0, p0, LX/FsD;->A00:LX/2Vs;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v5, v0, LX/2Vs;->A01:LX/1M5;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, LX/1M5;->A3H()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, LX/FsD;->A09:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x8106f800100d14L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-wide v0, 0x8106f8001f0d1bL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, LX/FsD;->A01:LX/2Ox;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p1, LX/3CE;->A00:LX/2tA;

    .line 99
    .line 100
    new-instance v3, LX/2Ox;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v0, v4}, LX/2Ox;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgFrameLayout;LX/2tA;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LX/FsD;->A01:LX/2Ox;

    .line 106
    .line 107
    :cond_2
    invoke-static {v5, v2, v3, v4}, LX/2P0;->A00(LX/1M5;LX/2KZ;LX/2Ox;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p1, LX/3CE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    iput-object v0, p0, LX/FsD;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    iget-object v0, p1, LX/3CE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    iput-object v0, p0, LX/FsD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, LX/FsD;->A02:Z

    .line 120
    .line 121
    return-void
    .line 122
.end method

.method public final AdG()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A07:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FsD;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final Atl()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A0E:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw4()LX/2On;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A0D:LX/2On;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxX()LX/2Vs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A00:LX/2Vs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayf()LX/2Ox;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A01:LX/2Ox;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B69()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A0C:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6D()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A0F:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAs()Landroid/widget/SeekBar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A0A:Landroid/widget/SeekBar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAu()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A0G:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAv()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBu()LX/2tA;
    .locals 3

    .line 0
    iget-object v1, p0, LX/FsD;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0xac

    .line 3
    .line 4
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/FsD;

    .line 13
    .line 14
    const/16 v0, 0x311

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/2tA;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FsD;->A0H:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/FsD;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FsD;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/FsD;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/FsD;->A08:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public final BRl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FsD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final BRm()V
    .locals 0

    return-void
.end method

.method public final Bgv()V
    .locals 0

    return-void
.end method

.method public final Col()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FsD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final Cy0(LX/2Vs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FsD;->A00:LX/2Vs;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D5Q()V
    .locals 0

    return-void
.end method

.method public final D5n()V
    .locals 0

    return-void
.end method

.method public final DB2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FsD;->A01:LX/2Ox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Ox;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/FsD;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FsD;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/FsD;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/FsD;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    return-void
    .line 18
.end method
