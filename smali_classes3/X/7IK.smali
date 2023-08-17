.class public final LX/7IK;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7IK;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7IK;->A00:LX/1qw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    const v0, 0x6530de46

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    invoke-static {v7, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v6, LX/7o7;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.mediafeed.MediaGridCellWithFeaturedProductOverlayBinderGroup.Holder"

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, LX/7lg;

    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    iget-object v14, v8, LX/7IK;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v13, v4, LX/7lg;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 38
    .line 39
    check-cast v9, LX/1M5;

    .line 40
    .line 41
    iget v5, v6, LX/7o7;->A02:I

    .line 42
    .line 43
    iget v3, v6, LX/7o7;->A03:I

    .line 44
    .line 45
    iget v1, v6, LX/7o7;->A01:I

    .line 46
    .line 47
    iget v0, v6, LX/7o7;->A00:I

    .line 48
    .line 49
    iget-object v8, v8, LX/7IK;->A00:LX/1qw;

    .line 50
    .line 51
    const/high16 v16, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move-object v12, v10

    .line 58
    move-object v15, v10

    .line 59
    move/from16 v22, v21

    .line 60
    .line 61
    move/from16 v23, v21

    .line 62
    .line 63
    move/from16 v24, v21

    .line 64
    .line 65
    move/from16 v19, v1

    .line 66
    .line 67
    move/from16 v20, v0

    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    move/from16 v17, v5

    .line 72
    .line 73
    invoke-static/range {v8 .. v24}, LX/6Fb;->A01(LX/0YK;LX/1M5;LX/4nM;LX/4p5;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIIZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v0, v6, LX/7o7;->A04:Z

    .line 81
    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070086

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v4, LX/7lg;->A00:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7789106a

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x6660c912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d0c27

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v0, -0x2

    .line 42
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070086

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/7lg;

    .line 67
    .line 68
    invoke-direct {v0, v5, v3}, LX/7lg;-><init>(Landroid/widget/FrameLayout;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x66e6bc00

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-object v5
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
