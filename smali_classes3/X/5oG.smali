.class public final LX/5oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5kM;

.field public final A01:LX/5uO;

.field public final A02:LX/5xd;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5kM;LX/5xd;LX/5uO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oG;->A00:LX/5kM;

    .line 4
    .line 5
    iput-object p3, p0, LX/5oG;->A01:LX/5uO;

    .line 6
    .line 7
    iput-object p4, p0, LX/5oG;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/5oG;->A02:LX/5xd;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/746;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2550100_I1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, LX/746;->A03:LX/61q;

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v0, v2, LX/5oG;->A01:LX/5uO;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2550100_I1;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/61y;

    .line 25
    .line 26
    invoke-virtual {v0, v6, v4}, LX/5uO;->A01(LX/61q;LX/61y;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/5oG;->A00:LX/5kM;

    .line 30
    .line 31
    check-cast v0, LX/5vy;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5vy;->B4K()LX/5ov;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    sget-object v14, LX/5Hu;->A06:LX/5Hu;

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x7f

    .line 43
    .line 44
    new-instance v2, LX/5yM;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/5yM;-><init>(LX/3H8;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x23

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/5rj;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v7, v7}, LX/5rj;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/0Vv;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/5rj;->A05:LX/5oX;

    .line 67
    .line 68
    iget-object v15, v4, LX/61y;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    iget-object v1, v8, LX/5ov;->A04:LX/607;

    .line 73
    .line 74
    iget-object v0, v4, LX/61y;->A05:LX/5rE;

    .line 75
    .line 76
    invoke-static {v0}, LX/60j;->A00(LX/5rE;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, v1, LX/607;->A00:F

    .line 82
    .line 83
    iget-object v11, v5, LX/746;->A00:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v11, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/5oX;->A01()V

    .line 89
    .line 90
    .line 91
    iget-object v10, v5, LX/746;->A02:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v12, v5, LX/746;->A01:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-boolean v0, v4, LX/61y;->A0C:Z

    .line 103
    .line 104
    iget-object v13, v2, LX/5oX;->A04:LX/5oT;

    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v17}, LX/5ov;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5oT;LX/5Hu;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/5Hu;->A03:LX/5Hu;

    .line 114
    .line 115
    if-ne v14, v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v8, v15}, LX/5ov;->A01(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v14, v4, LX/61y;->A04:LX/5Hu;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 7

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
    move-result-object v6

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0a0d6a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

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
    const v0, 0x7f0d032f

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
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a215a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f0a215c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Landroid/view/ViewGroup;

    .line 72
    .line 73
    new-instance v3, LX/61q;

    .line 74
    .line 75
    invoke-direct {v3, v1}, LX/61q;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/5oG;->A01:LX/5uO;

    .line 79
    .line 80
    iget-object v0, v0, LX/5uO;->A01:LX/5xr;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v1, v0

    .line 97
    const v0, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v1, v0

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    if-eq v1, v0, :cond_0

    .line 109
    .line 110
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    const v0, 0x3fc7ce0c

    .line 114
    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    float-to-int v0, v1

    .line 118
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    new-instance v0, LX/746;

    .line 124
    .line 125
    invoke-direct {v0, v6, v5, v4, v3}, LX/746;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/61q;)V

    .line 126
    .line 127
    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 3

    .line 0
    check-cast p1, LX/746;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5oG;->A00:LX/5kM;

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
    iget-object v1, p1, LX/746;->A00:Landroid/view/ViewGroup;

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
    iget-object v1, p0, LX/5oG;->A01:LX/5uO;

    .line 36
    .line 37
    iget-object v0, p1, LX/746;->A03:LX/61q;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/5uO;->A00(LX/61q;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
