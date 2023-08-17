.class public final LX/5uw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1oo;III)Landroid/view/View;
    .locals 5

    .line 0
    const v4, 0x7f1214a8

    .line 1
    .line 2
    .line 3
    const v1, 0x7f060186

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0601b2

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-instance v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p5}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/3IO;

    .line 52
    .line 53
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 57
    .line 58
    iput p4, v1, LX/3IO;->A04:I

    .line 59
    .line 60
    iput-object p1, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/3IO;->A0J:Z

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    iput v0, v1, LX/3IO;->A07:I

    .line 68
    .line 69
    new-instance v0, LX/2jz;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
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
.end method

.method public static A01(Landroid/content/Context;LX/1oo;LX/5uv;I)Landroid/view/View;
    .locals 4

    .line 0
    new-instance v3, LX/83S;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/83S;-><init>(LX/5uv;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5yn;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LX/5yn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f08065f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5yn;->setButtonResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/5yn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3IO;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f120409

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/3IO;->A04:I

    .line 38
    .line 39
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v1, LX/3IO;->A0G:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v3, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, LX/2jz;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(Landroid/content/Context;LX/1oo;II)V
    .locals 17

    .line 0
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v1, 0x10104e0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, -0x2

    .line 26
    new-instance v2, LX/4wn;

    .line 27
    .line 28
    move/from16 v10, p3

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v7, v4

    .line 32
    move-object v8, v4

    .line 33
    move v13, v12

    .line 34
    move v14, v12

    .line 35
    move v15, v12

    .line 36
    move/from16 v16, v12

    .line 37
    .line 38
    invoke-direct/range {v2 .. v17}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/1oo;->D38(LX/4wn;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A03(Landroid/content/Context;LX/1oo;LX/5uv;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    new-instance v3, LX/87j;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2, p3}, LX/87j;-><init>(Landroid/content/Context;LX/5uv;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5yn;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LX/5yn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f080963

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5yn;->setButtonResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/5yn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3IO;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f120593

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/3IO;->A04:I

    .line 38
    .line 39
    iput-object v3, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    new-instance v0, LX/2jz;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
