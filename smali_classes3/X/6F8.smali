.class public final LX/6F8;
.super LX/1y0;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5Dk;

.field public final A02:LX/0YK;

.field public final A03:LX/4nM;

.field public final A04:LX/4p5;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/6F8;->A00:F

    .line 6
    .line 7
    iput-object p4, p0, LX/6F8;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/6F8;->A04:LX/4p5;

    .line 10
    .line 11
    iput-object p2, p0, LX/6F8;->A03:LX/4nM;

    .line 12
    .line 13
    iput-object p1, p0, LX/6F8;->A02:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const v1, -0x3942b913

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast v0, LX/7o7;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v8, v2, LX/6F8;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 20
    .line 21
    check-cast v3, LX/1M5;

    .line 22
    .line 23
    iget v11, v0, LX/7o7;->A02:I

    .line 24
    .line 25
    iget v12, v0, LX/7o7;->A03:I

    .line 26
    .line 27
    iget v13, v0, LX/7o7;->A01:I

    .line 28
    .line 29
    iget v14, v0, LX/7o7;->A00:I

    .line 30
    .line 31
    iget v10, v2, LX/6F8;->A00:F

    .line 32
    .line 33
    iget-object v5, v2, LX/6F8;->A04:LX/4p5;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v4, v2, LX/6F8;->A03:LX/4nM;

    .line 37
    .line 38
    iget-object v6, v2, LX/6F8;->A01:LX/5Dk;

    .line 39
    .line 40
    iget-object v2, v2, LX/6F8;->A02:LX/0YK;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    move/from16 v16, v15

    .line 44
    .line 45
    move/from16 v17, v15

    .line 46
    .line 47
    move/from16 v18, v15

    .line 48
    .line 49
    invoke-static/range {v2 .. v18}, LX/6Fb;->A01(LX/0YK;LX/1M5;LX/4nM;LX/4p5;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIIZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v0, v0, LX/7o7;->A04:Z

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f070086

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x4c2ddc31

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x3c4413a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 13
    .line 14
    invoke-direct {v3, v4, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v0, -0x2

    .line 19
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070086

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x58d6ef3b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/1M5;

    .line 1
    .line 2
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6F8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    check-cast p2, LX/1M5;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/6Fa;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
