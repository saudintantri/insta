.class public final LX/A4u;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B1q;

.field public final A02:LX/0YK;

.field public final A03:LX/BEj;

.field public final A04:LX/B3D;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B1q;LX/0YK;LX/B3D;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BEj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BEj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A4u;->A03:LX/BEj;

    .line 9
    .line 10
    iput-object p1, p0, LX/A4u;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/A4u;->A04:LX/B3D;

    .line 13
    .line 14
    iput-object p3, p0, LX/A4u;->A02:LX/0YK;

    .line 15
    .line 16
    iput-object p5, p0, LX/A4u;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/A4u;->A01:LX/B1q;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    const v0, 0x3956ea46

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast v4, LX/B7n;

    .line 12
    .line 13
    check-cast v3, LX/6FX;

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v8, v5, LX/A4u;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/B6i;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v11, v5, LX/A4u;->A03:LX/BEj;

    .line 29
    .line 30
    iget-object v10, v5, LX/A4u;->A02:LX/0YK;

    .line 31
    .line 32
    iget-object v15, v5, LX/A4u;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v12, v5, LX/A4u;->A04:LX/B3D;

    .line 35
    .line 36
    iget-object v3, v5, LX/A4u;->A01:LX/B1q;

    .line 37
    .line 38
    iget-object v14, v4, LX/B7n;->A00:LX/B3F;

    .line 39
    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    iget-object v13, v1, LX/B6i;->A01:LX/B3E;

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    invoke-static/range {v10 .. v16}, LX/Dul;->A00(LX/0YK;LX/BEj;LX/B3D;LX/B3E;LX/B3F;Lcom/instagram/service/session/UserSession;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v7, v4, LX/B7n;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v9, v1, LX/B6i;->A00:LX/BBF;

    .line 54
    .line 55
    iget-object v6, v9, LX/BBF;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    invoke-static {v10, v6, v7}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v9, LX/BBF;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v9, LX/BBF;->A00:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f060166

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, LX/BBF;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 94
    .line 95
    invoke-virtual {v0, v10, v15, v7}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;

    .line 100
    .line 101
    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const v0, 0x4edb45fd

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget v0, v3, LX/6FX;->A00:I

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x7f8e2850

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v8, p0, LX/A4u;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0bfe

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f0a0a74

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0d0bf7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const v0, 0x7f0a3365

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a22b5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 53
    .line 54
    const v0, 0x7f0a327a

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f0a2dce

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v0, 0x7f0a11fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 76
    .line 77
    new-instance v0, LX/BBF;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v6, v1}, LX/BBF;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/user/follow/FollowButton;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/BBF;

    .line 93
    .line 94
    new-instance v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/B3E;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/B3E;-><init>(Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/B3E;

    .line 115
    .line 116
    new-instance v0, LX/B6i;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/B6i;-><init>(LX/BBF;LX/B3E;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v0, -0x7d5f3e6d

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 128
    .line 129
    .line 130
    return-object v5
    .line 131
    .line 132
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
