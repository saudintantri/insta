.class public final LX/5uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5kM;

.field public final A01:LX/5uB;


# direct methods
.method public constructor <init>(LX/5kM;LX/5uB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uQ;->A00:LX/5kM;

    .line 4
    .line 5
    iput-object p2, p0, LX/5uQ;->A01:LX/5uB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 19

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/747;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2550100_I1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v11, v6, LX/747;->A02:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v9, v6, LX/747;->A03:LX/5r0;

    .line 19
    .line 20
    iget-object v3, v9, LX/5r0;->A0H:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    iget-object v0, v1, LX/5uQ;->A01:LX/5uB;

    .line 41
    .line 42
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2550100_I1;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LX/5rW;

    .line 45
    .line 46
    invoke-virtual {v0, v7, v9}, LX/5uB;->A00(LX/5rW;LX/5r0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/5uQ;->A00:LX/5kM;

    .line 50
    .line 51
    check-cast v0, LX/5vy;

    .line 52
    .line 53
    invoke-interface {v0}, LX/5vy;->B4K()LX/5ov;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    sget-object v15, LX/5Hu;->A06:LX/5Hu;

    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    const/16 v0, 0x7f

    .line 63
    .line 64
    new-instance v2, LX/5yM;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/5yM;-><init>(LX/3H8;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/5rj;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, v8, v8}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/0Vv;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, LX/5rj;->A05:LX/5oX;

    .line 85
    .line 86
    iget-object v0, v7, LX/5rW;->A0B:LX/60u;

    .line 87
    .line 88
    iget-object v2, v0, LX/60u;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v1, v9, LX/5ov;->A04:LX/607;

    .line 93
    .line 94
    iget-object v0, v7, LX/5rW;->A05:LX/5rE;

    .line 95
    .line 96
    invoke-static {v0}, LX/60j;->A00(LX/5rE;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, v1, LX/607;->A00:F

    .line 102
    .line 103
    iget-object v12, v6, LX/747;->A00:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/5oX;->A01()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v6, LX/747;->A01:Landroid/view/ViewGroup;

    .line 119
    .line 120
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2550100_I1;->A0A:Z

    .line 121
    .line 122
    iget-object v14, v3, LX/5oX;->A04:LX/5oT;

    .line 123
    .line 124
    move/from16 v17, v0

    .line 125
    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v18}, LX/5ov;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5oT;LX/5Hu;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/5Hu;->A03:LX/5Hu;

    .line 134
    .line 135
    if-ne v15, v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v9, v2}, LX/5ov;->A01(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v15, v7, LX/5rW;->A03:LX/5Hu;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0330

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v5, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0a0d6a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewStub;

    .line 33
    .line 34
    const v0, 0x7f0d0346

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a215a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f0a215c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    new-instance v1, LX/5r0;

    .line 74
    .line 75
    invoke-direct {v1, v4}, LX/5r0;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/5uQ;->A01:LX/5uB;

    .line 79
    .line 80
    iget-object v0, v0, LX/5uB;->A04:LX/5xr;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/747;

    .line 86
    .line 87
    invoke-direct {v0, v5, v3, v2, v1}, LX/747;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5r0;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 3

    .line 0
    check-cast p1, LX/747;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5uQ;->A00:LX/5kM;

    .line 7
    .line 8
    check-cast v0, LX/5vy;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5vy;->B4K()LX/5ov;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/747;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/5ov;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/5uQ;->A01:LX/5uB;

    .line 36
    .line 37
    iget-object v0, p1, LX/747;->A03:LX/5r0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5uB;->A01(LX/5r0;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
