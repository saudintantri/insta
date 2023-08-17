.class public final LX/Hf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/59J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 9
    .line 10
    new-instance v0, LX/6eZ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, v0, LX/6eZ;->A0d:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, v0, LX/6eZ;->A01:I

    .line 18
    .line 19
    iput-object p3, v0, LX/6eZ;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, LX/6eZ;->A04:LX/59J;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p0, v0, p2}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0, p2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/ERM;

    .line 39
    .line 40
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x46b

    .line 46
    .line 47
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/ERM;->A0J:Z

    .line 55
    .line 56
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(LX/4pt;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 10

    .line 0
    invoke-static {}, LX/FnC;->A0T()LX/5Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v4, LX/5Bm;->A0M:Z

    .line 6
    .line 7
    iput-boolean v0, v4, LX/5Bm;->A0L:Z

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    instance-of v0, v1, LX/6n9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LX/Gq8;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/Gq8;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, LX/5Bm;->A06:LX/5Cr;

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v9, v4, LX/5Bm;->A04:F

    .line 53
    .line 54
    invoke-static {v4}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "https://static.xx.fbcdn.net/assets/?set=ig_reels_celebrations&name=sparkle-gif&density=1"

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "gif_sticker_celebration_sparkle"

    .line 65
    .line 66
    const/high16 v7, -0x40800000    # -1.0f

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    move v8, v7

    .line 70
    invoke-static/range {v4 .. v9}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5}, LX/6Zd;->A04(LX/6Zb;Ljava/lang/String;)LX/6Zc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, p1}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x3

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;

    .line 88
    .line 89
    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/4pt;->A01(LX/4TC;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/FnC;->A0T()LX/5Bm;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/5Bm;->A0M:Z

    .line 8
    .line 9
    iput-boolean v0, v3, LX/5Bm;->A0L:Z

    .line 10
    .line 11
    iput-boolean v0, v3, LX/5Bm;->A0F:Z

    .line 12
    .line 13
    iput-boolean v0, v3, LX/5Bm;->A0G:Z

    .line 14
    .line 15
    iput-boolean v0, v3, LX/5Bm;->A0H:Z

    .line 16
    .line 17
    iput-boolean v0, v3, LX/5Bm;->A0E:Z

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const v1, 0x3de147ae    # 0.11f

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5Iq;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/5Iq;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/5Bm;->A06:LX/5Cr;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, v3, LX/5Bm;->A04:F

    .line 34
    .line 35
    invoke-static {v3}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3c0

    .line 44
    .line 45
    new-instance v2, LX/GpT;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/GpT;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x42c00000    # 96.0f

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/0KG;->A0P:LX/0KG;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
.end method
