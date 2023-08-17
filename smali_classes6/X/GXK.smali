.class public final LX/GXK;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6KA;

.field public final A02:LX/0YK;

.field public final A03:LX/4yg;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6KA;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/GXK;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/GXK;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/GXK;->A03:LX/4yg;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GXK;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/GXK;->A06:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/GXK;->A01:LX/6KA;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    const v0, 0x470bf94

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v12, p0, LX/GXK;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/HGQ;

    .line 16
    .line 17
    iget-object v9, p0, LX/GXK;->A02:LX/0YK;

    .line 18
    .line 19
    check-cast v1, LX/HGS;

    .line 20
    .line 21
    iget-object v8, v1, LX/HGS;->A01:LX/6FI;

    .line 22
    .line 23
    iget-object v7, p0, LX/GXK;->A03:LX/4yg;

    .line 24
    .line 25
    iget-boolean v6, p0, LX/GXK;->A06:Z

    .line 26
    .line 27
    iget-object v5, p0, LX/GXK;->A01:LX/6KA;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v1, v10, LX/HGQ;->A01:[Landroid/view/View;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    aget-object v0, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Hbd;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v1, v8, LX/6FI;->A00:I

    .line 47
    .line 48
    iget v0, v8, LX/6FI;->A01:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6ej;

    .line 60
    .line 61
    invoke-static {v9, v7, v2, v0, v12}, LX/HWT;->A01(LX/0YK;LX/4yg;LX/Hbd;LX/6ej;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v8, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6ej;

    .line 71
    .line 72
    invoke-interface {v0}, LX/6ej;->BEX()LX/6Zc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v12}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, LX/6Zc;->A01()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/6Zc;->A01()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, LX/6Zc;->A01()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v1, v5, v0}, LX/4Qd;->A1F(LX/6KA;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, v2, LX/6Zc;->A0P:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v2, LX/Hbd;->A06:LX/2DQ;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LX/Hbd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LX/Hbd;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v2, LX/Hbd;->A01:LX/6ej;

    .line 132
    .line 133
    iput-object v0, v2, LX/Hbd;->A00:LX/4yg;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const v0, -0x7dc3b903

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v11}, LX/0rF;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/HGS;

    .line 1
    .line 2
    iget v1, p2, LX/HGS;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x3778f074

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    :cond_0
    :goto_0
    iget-object v8, p0, LX/GXK;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, p0, LX/GXK;->A02:LX/0YK;

    .line 13
    .line 14
    iget-object v9, p0, LX/GXK;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GXK;->A05:Z

    .line 17
    .line 18
    new-instance v4, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v2, -0x2

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v3, LX/HGQ;

    .line 38
    .line 39
    invoke-direct {v3, v4, v6}, LX/HGQ;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f070037

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v6, :cond_3

    .line 65
    .line 66
    iget-object v1, v3, LX/HGQ;->A01:[Landroid/view/View;

    .line 67
    .line 68
    add-int/lit8 v0, v6, -0x1

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/92o;->A1W(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v7, v8, v0}, LX/HWT;->A00(Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    aget-object v0, v1, v2

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne p1, v0, :cond_0

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v0, 0x7eda8f08

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-object v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
